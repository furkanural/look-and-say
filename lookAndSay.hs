import Data.List(group)
--group fonksiyonu ile bir araya toplanmis ayni degerleri sirayla okuyor.
look :: [String] -> String
--look okunmasi_istenen_liste
look [] = []
look (x:xs) = show (length x) ++ [head x] ++ look xs


lookAndSay::Integer->Integer->String
--lookAndSay rakam iterasyon_sayisi
lookAndSay 	x 0 = show x
lookAndSay x count = lookAndSay (read number::Integer) (count - 1) 
				where
					number = look$group$show$x