Sub Main()

        

        Dim NewTable As Table



Set NewTable = Client.NewTableDef



Dim AddedField As Field

Set AddedField = NewTable.NewField

AddedField.Name = "A��klamalar"

        AddedField.Type = WI_CHAR_FIELD

        AddedField.Length = 123

        

        NewTable.AppendField AddedField



Set AddedField = NewTable.NewField

AddedField.Name = "CARI_DONEM"

        AddedField.Type = WI_CHAR_FIELD

        AddedField.Decimals = 2

        NewTable.AppendField AddedField

Set AddedField = NewTable.NewField

AddedField.Name = "ONCEKI_DONEM"

        AddedField.Type = WI_CHAR_FIELD

        AddedField.Decimals = 2

        NewTable.AppendField AddedField



        NewTable.Protect = False

        

        Dim db As Database

Set db = Client.NewDatabase("SampleData.IMD", "", NewTable)



Dim rs As RecordSet

Set rs = db.RecordSet



Dim rec As Record

Set rec = rs.NewRecord





rec.SetCharValue "A��klamalar", "Esas Faaliyetlerden Nakit Ak��lar� [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Kar� (Zarar�) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Kar� (Zarar�) Mutabakat� �le �lgili D�zeltmeler [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Amortisman ve �tfa Gideriyle �lgili D�zeltmeler" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "De�er D���kl��� (�ptali) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Kar��l�klarla �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Faiz Gelirleri ve Giderleriyle �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ger�ekle�memi� Kur Farklar�yla �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ger�e�e Uygun De�er Kay�plar� (Kazan�lar�) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Stoklardaki Azal��lar (Art��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ticari Alacaklardaki Azal��lar (Art��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Faaliyetler �le �lgili Di�er Alacaklardaki Azal��lar (Art��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ticari Bor�lardaki Art��lar (Azal��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Faaliyetler �le �lgili Di�er Bor�lardaki Art��lar (Azal��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ertelenmi� Gelirlerdeki Art��lar (Azal��lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Nakit D��� Kalemlere �li�kin Di�er D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Duran Varl�klar�n Elden ��kar�lmas�ndan Kay�plar (Kazan�lar) �le �lgili D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Yat�r�m ya da Finansman Faaliyetlerinden Nakit Ak��lar�na Neden Olan Di�er Kalemlere �li�kin D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Kar� (Zarar�) Mutabakat� �le �lgili Di�er D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Kar� (Zarar�) Mutabakat� �le �lgili Toplam D�zeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Faaliyetlerden Kaynaklanan Net Nakit Ak��� (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�denen Kar Paylar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Al�nan Kar Paylar�" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�denen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Al�nan Faiz" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Vergi �adeleri (�demeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Di�er Nakit Giri�leri (��k��lar�) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Esas Faaliyetlerden Net Nakit Ak��� (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Yat�r�m Faaliyetlerinden Nakit Ak��lar� [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�l� Ortakl�klardaki Paylar�n Kontrol Kayb�na Neden Olacak �ekilde Elden ��kar�lmas�ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�l� Ortakl�k Ediniminden Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "��tirak ve M��terek Giri�imlerdeki Paylar�n Elden ��kar�lmas�ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "��tirak ve M��terek Giri�im Paylar�n�n Ediniminden Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�ka ��letme veya Fon Paylar�n�n veya Bor�lanma Ara�lar�n�n Elden ��kar�lmas�ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�ka ��letme veya Fon Paylar�n�n veya Bor�lanma Ara�lar�n�n Ediniminden Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Maddi ve Maddi Olmayan Duran Varl�klar�n Sat���ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Maddi ve Maddi Olmayan Duran Varl�k Al�m�ndan Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Di�er Uzun Vadeli Varl�klar�n Sat���ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Di�er Uzun Vadeli Varl�k Al�mlar�ndan Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Verilen Nakit Avans ve Bor�lar (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Verilen Nakit Avans ve Bor�lardan Geri �demeler" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "T�rev Ara�lardan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "T�rev Ara�lardan Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Devlet Te�viklerinden Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Al�nan Kar Paylar�" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�denen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Al�nan Faiz" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Vergi �adeleri (�demeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Di�er Nakit Giri�leri (��k��lar�) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Yat�r�m Faaliyetlerinden Net Nakit Ak��� (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Finansman Faaliyetlerinden Nakit Ak��lar� [abstract] " 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�l� Ortakl�klardaki Paylar�n Kontrol Kayb�na Neden Olmayacak �ekilde Elden ��kar�lmas�ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Ba�l� Ortakl�klar�n �lave Paylar�n�n Ediniminden Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�zkaynak Ara�lar�n�n �hrac�ndan veya Sermaye Art�r�m�ndan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "��letmenin Kendi Paylar�n� ve Di�er �zkaynak Ara�lar�n� Almas�yla veya Sermayenin Azalt�lmas�yla �lgili Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Bor�lanmadan Kaynaklanan Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Bor� �demelerinden Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Finansal Kiralama Bor�lar�ndan Nakit ��k��lar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Devlet Te�viklerinden Nakit Giri�leri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�denen Kar Paylar� (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "�denen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Vergi �adeleri (�demeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Di�er Nakit Giri�leri (��k��lar�) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Finansman Faaliyetlerinden Net Nakit Ak��� (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Kur Farklar�n�n Etkisinden �nce Nakit ve Nakit Benzerlerindeki Safi Art�� (Azal��) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Kur Farklar�n�n Nakit ve Nakit Benzerleri �zerindeki Etkisi (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "Nakit ve Nakit Benzerlerindeki Safi Art�� (Azal��) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Ba�� Nakit ve Nakit Benzerleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "A��klamalar", "D�nem Sonu Nakit ve Nakit Benzerleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 









        NewTable.Protect = True


        db.CommitDatabase



        Client.OpenDatabase "SampleData.IMD"


Set db = Nothing

Set AddedField = Nothing

Set NewTable = Nothing

End Sub

