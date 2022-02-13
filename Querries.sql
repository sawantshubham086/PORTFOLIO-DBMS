SELECT * FROM BROKERS
SELECT * FROM CLIENT
SELECT * FROM CLIENT_BROKERS
SELECT * FROM INVESTMENTS
SELECT * FROM CLIENT_INVESTMENTS
SELECT * FROM EQUITY
SELECT * FROM INVESTMENTS_EQUITY
SELECT * FROM MARKET_CAP
SELECT * FROM EQUITY_MARKET_CAP
SELECT * FROM STOCKS
SELECT * FROM MARKET_CAP_STOCKS
SELECT * FROM FUNDS
SELECT * FROM MARKET_CAP_FUND
SELECT * FROM BONDS
SELECT * FROM MARKET_CAP_BONDS
SELECT * FROM CRYPTO_CURRENCY
Select * From Market_Cap_Crypto_Currency
Select * From Wallet
SELECT * FROM ACCOUNTS



Select * From Brokers B Join Client_Brokers Cb
On(B.Br_Id=Cb.Br_Id)
Join Client C
On (C.Client_Id=Cb.Client_Id)
Join Client_Investments Ci
On (Ci.Client_Id=C.Client_Id)
Join Wallet W
On(W.Client_Id=C.Client_Id)
Join Accounts A
ON (A.W_ID=W.W_ID)
Join Investments I
On (I.Invest_Id=Ci.Invest_Id)
Join Investments_Equity Ie
On (Ie.Invest_Id=I.Invest_Id)
Join Equity E
On (E.Eq_Id=Ie.Eq_Id)
Join Equity_Market_Cap Emc
On (Emc.Eq_Id=E.Eq_Id)
Join Market_Cap Mc
On (Mc.Cap_Id=Emc.Cap_Id)
Join Market_Cap_Stocks Mcs
On(Mcs.Cap_Id=Mc.Cap_Id)
Join Stocks S
On(S.St_Id=Mcs.St_Id)
Join Market_Cap_Fund Mcf
On(Mcf.Cap_Id=Mc.Cap_Id)
Join Funds F
on(f.fn_id= mcf.fn_id)
Join Market_Cap_Bonds Mcb
On(Mc.Cap_Id=Mcb.Cap_Id)
Join Bonds B
On(B.Bn_Id=Mcb.Bn_Id)
Join Market_Cap_Crypto_Currency Mccc
On(Mccc.Cap_Id=Mc.Cap_Id)
Join Crypto_Currency Cc
On(Cc.Cc_Id=Mccc.Cc_Id)

stocks-

Select * From Brokers B Join Client_Brokers Cb
On(B.Br_Id=Cb.Br_Id)
Join Client C
On (C.Client_Id=Cb.Client_Id)
Join Client_Investments Ci
On (Ci.Client_Id=C.Client_Id)
Join Wallet W
On(W.Client_Id=C.Client_Id)
Join Accounts A
ON (A.W_ID=W.W_ID)
Join Investments I
On (I.Invest_Id=Ci.Invest_Id)
Join Investments_Equity Ie
On (Ie.Invest_Id=I.Invest_Id)
Join Equity E
On (E.Eq_Id=Ie.Eq_Id)
Join Equity_Market_Cap Emc
On (Emc.Eq_Id=E.Eq_Id)
Join Market_Cap Mc
On (Mc.Cap_Id=Emc.Cap_Id)
Join Market_Cap_Stocks Mcs
On(Mcs.Cap_Id=Mc.Cap_Id)
Join Stocks S
On(S.St_Id=Mcs.St_Id)

funds-

Select * From Brokers B Join Client_Brokers Cb
On(B.Br_Id=Cb.Br_Id)
Join Client C
On (C.Client_Id=Cb.Client_Id)
Join Client_Investments Ci
On (Ci.Client_Id=C.Client_Id)
Join Wallet W
On(W.Client_Id=C.Client_Id)
Join Accounts A
ON (A.W_ID=W.W_ID)
Join Investments I
On (I.Invest_Id=Ci.Invest_Id)
Join Investments_Equity Ie
On (Ie.Invest_Id=I.Invest_Id)
Join Equity E
On (E.Eq_Id=Ie.Eq_Id)
Join Equity_Market_Cap Emc
On (Emc.Eq_Id=E.Eq_Id)
Join Market_Cap Mc
On (Mc.Cap_Id=Emc.Cap_Id)
Join Market_Cap_Fund Mcf
On(Mcf.Cap_Id=Mc.Cap_Id)
Join Funds F
on(f.fn_id= mcf.fn_id)

bonds-

Select * From Brokers B Join Client_Brokers Cb
On(B.Br_Id=Cb.Br_Id)
Join Client C
On (C.Client_Id=Cb.Client_Id)
Join Client_Investments Ci
On (Ci.Client_Id=C.Client_Id)
Join Wallet W
On(W.Client_Id=C.Client_Id)
Join Accounts A
ON (A.W_ID=W.W_ID)
Join Investments I
On (I.Invest_Id=Ci.Invest_Id)
Join Investments_Equity Ie
On (Ie.Invest_Id=I.Invest_Id)
Join Equity E
On (E.Eq_Id=Ie.Eq_Id)
Join Equity_Market_Cap Emc
On (Emc.Eq_Id=E.Eq_Id)
Join Market_Cap Mc
On (Mc.Cap_Id=Emc.Cap_Id)
Join Market_Cap_Bonds Mcb
On(Mc.Cap_Id=Mcb.Cap_Id)
Join Bonds B
On(B.Bn_Id=Mcb.Bn_Id)

cc-

Select * From Brokers B Join Client_Brokers Cb
On(B.Br_Id=Cb.Br_Id)
Join Client C
On (C.Client_Id=Cb.Client_Id)
Join Client_Investments Ci
On (Ci.Client_Id=C.Client_Id)
Join Investments I
On (I.Invest_Id=Ci.Invest_Id)
Join Wallet W
On(W.Client_Id=C.Client_Id)
Join Accounts A
ON (A.W_ID=W.W_ID)
Join Investments_Equity Ie
On (Ie.Invest_Id=I.Invest_Id)
Join Equity E
On (E.Eq_Id=Ie.Eq_Id)
Join Equity_Market_Cap Emc
On (Emc.Eq_Id=E.Eq_Id)
Join Market_Cap Mc
On (Mc.Cap_Id=Emc.Cap_Id)
Join Market_Cap_Crypto_Currency Mccc
On(Mccc.Cap_Id=Mc.Cap_Id)
Join Crypto_Currency Cc
on(cc.cc_id=mccc.cc_id)