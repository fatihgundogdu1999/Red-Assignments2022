Sub Main()

        

        Dim NewTable As Table



Set NewTable = Client.NewTableDef



Dim AddedField As Field

Set AddedField = NewTable.NewField

AddedField.Name = "Açýklamalar"

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





rec.SetCharValue "Açýklamalar", "Esas Faaliyetlerden Nakit Akýþlarý [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Karý (Zararý) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Karý (Zararý) Mutabakatý Ýle Ýlgili Düzeltmeler [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Amortisman ve Ýtfa Gideriyle Ýlgili Düzeltmeler" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Deðer Düþüklüðü (Ýptali) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Karþýlýklarla Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Faiz Gelirleri ve Giderleriyle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Gerçekleþmemiþ Kur Farklarýyla Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Gerçeðe Uygun Deðer Kayýplarý (Kazançlarý) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Stoklardaki Azalýþlar (Artýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ticari Alacaklardaki Azalýþlar (Artýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Faaliyetler Ýle Ýlgili Diðer Alacaklardaki Azalýþlar (Artýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ticari Borçlardaki Artýþlar (Azalýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Faaliyetler Ýle Ýlgili Diðer Borçlardaki Artýþlar (Azalýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ertelenmiþ Gelirlerdeki Artýþlar (Azalýþlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Nakit Dýþý Kalemlere Ýliþkin Diðer Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Duran Varlýklarýn Elden Çýkarýlmasýndan Kayýplar (Kazançlar) Ýle Ýlgili Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Yatýrým ya da Finansman Faaliyetlerinden Nakit Akýþlarýna Neden Olan Diðer Kalemlere Ýliþkin Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Karý (Zararý) Mutabakatý Ýle Ýlgili Diðer Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Karý (Zararý) Mutabakatý Ýle Ýlgili Toplam Düzeltmeler (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Faaliyetlerden Kaynaklanan Net Nakit Akýþý (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ödenen Kar Paylarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Alýnan Kar Paylarý" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ödenen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Alýnan Faiz" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Vergi Ýadeleri (Ödemeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Diðer Nakit Giriþleri (Çýkýþlarý) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Esas Faaliyetlerden Net Nakit Akýþý (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Yatýrým Faaliyetlerinden Nakit Akýþlarý [abstract]" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baðlý Ortaklýklardaki Paylarýn Kontrol Kaybýna Neden Olacak Þekilde Elden Çýkarýlmasýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baðlý Ortaklýk Ediniminden Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ýþtirak ve Müþterek Giriþimlerdeki Paylarýn Elden Çýkarýlmasýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ýþtirak ve Müþterek Giriþim Paylarýnýn Ediniminden Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baþka Ýþletme veya Fon Paylarýnýn veya Borçlanma Araçlarýnýn Elden Çýkarýlmasýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baþka Ýþletme veya Fon Paylarýnýn veya Borçlanma Araçlarýnýn Ediniminden Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Maddi ve Maddi Olmayan Duran Varlýklarýn Satýþýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Maddi ve Maddi Olmayan Duran Varlýk Alýmýndan Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Diðer Uzun Vadeli Varlýklarýn Satýþýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Diðer Uzun Vadeli Varlýk Alýmlarýndan Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Verilen Nakit Avans ve Borçlar (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Verilen Nakit Avans ve Borçlardan Geri Ödemeler" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Türev Araçlardan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Türev Araçlardan Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Devlet Teþviklerinden Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Alýnan Kar Paylarý" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ödenen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Alýnan Faiz" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Vergi Ýadeleri (Ödemeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Diðer Nakit Giriþleri (Çýkýþlarý) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Yatýrým Faaliyetlerinden Net Nakit Akýþý (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Finansman Faaliyetlerinden Nakit Akýþlarý [abstract] " 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baðlý Ortaklýklardaki Paylarýn Kontrol Kaybýna Neden Olmayacak Þekilde Elden Çýkarýlmasýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Baðlý Ortaklýklarýn Ýlave Paylarýnýn Ediniminden Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Özkaynak Araçlarýnýn Ýhracýndan veya Sermaye Artýrýmýndan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ýþletmenin Kendi Paylarýný ve Diðer Özkaynak Araçlarýný Almasýyla veya Sermayenin Azaltýlmasýyla Ýlgili Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Borçlanmadan Kaynaklanan Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Borç Ödemelerinden Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Finansal Kiralama Borçlarýndan Nakit Çýkýþlarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Devlet Teþviklerinden Nakit Giriþleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ödenen Kar Paylarý (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Ödenen Faiz (-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Vergi Ýadeleri (Ödemeleri) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Diðer Nakit Giriþleri (Çýkýþlarý) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Finansman Faaliyetlerinden Net Nakit Akýþý (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Kur Farklarýnýn Etkisinden Önce Nakit ve Nakit Benzerlerindeki Safi Artýþ (Azalýþ) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Kur Farklarýnýn Nakit ve Nakit Benzerleri Üzerindeki Etkisi (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Nakit ve Nakit Benzerlerindeki Safi Artýþ (Azalýþ) (+/-)" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Baþý Nakit ve Nakit Benzerleri" 
rec.SetCharValue "CARI_DONEM", 0 
rec.SetCharValue "ONCEKI_DONEM", 0 
rs.AppendRecord rec 


rec.SetCharValue "Açýklamalar", "Dönem Sonu Nakit ve Nakit Benzerleri" 
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

