.class public LX/3VG;
.super LX/0Ji;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3VG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iput-object p2, p0, LX/3VG;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/0Ji;-><init>()V

    return-void
.end method


# virtual methods
.method public A31(Ljava/lang/Class;)LX/0We;
    .locals 17

    const-class v0, LX/3M4;

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, LX/3M4;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/3VG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    iget-object v7, v6, LX/0Vv;->A0C:LX/01J;

    iget-object v8, v6, LX/06C;->A0F:LX/05x;

    iget-object v9, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A08:LX/00j;

    iget-object v10, v6, LX/06C;->A0G:LX/00e;

    iget-object v11, v6, LX/06C;->A0J:LX/00s;

    iget-object v12, v6, LX/06C;->A0H:LX/04B;

    iget-object v13, v6, LX/0Vv;->A0G:LX/0MZ;

    iget-object v14, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0B:LX/0Ce;

    iget-object v15, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A0A:LX/0Nd;

    iget-object v0, v6, Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;->A09:LX/3Hl;

    move-object/from16 v16, v0

    invoke-direct/range {v5 .. v16}, LX/3M4;-><init>(LX/06H;LX/01J;LX/05x;LX/00j;LX/00e;LX/00s;LX/04B;LX/0MZ;LX/0Ce;LX/0Nd;LX/3Hl;)V

    new-instance v4, LX/3JY;

    invoke-direct {v4, v2}, LX/3JY;-><init>(LX/3VG;)V

    iget-object v0, v2, LX/3VG;->A00:Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;

    new-instance v3, LX/3Ja;

    invoke-direct {v3, v0}, LX/3Ja;-><init>(Lcom/akwhatsapp/payments/ui/IndiaUpiSecureQrCodeDisplayActivity;)V

    iget-object v1, v5, LX/3M4;->A02:LX/0jA;

    iget-object v0, v5, LX/3M4;->A00:LX/06H;

    invoke-virtual {v1, v0, v4}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v1, v5, LX/3M4;->A01:LX/0jA;

    iget-object v0, v5, LX/3M4;->A00:LX/06H;

    invoke-virtual {v1, v0, v3}, LX/0Wr;->A04(LX/06H;LX/0Wt;)V

    iget-object v3, v2, LX/3VG;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/3M4;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A0J()[Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v0, v2, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/3M4;->A0A:LX/3Hl;

    invoke-virtual {v0}, LX/3Hl;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/3M4;->A02:LX/0jA;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/3M4;->A09:LX/00s;

    iget-object v2, v0, LX/00s;->A00:Landroid/content/SharedPreferences;

    const-string v1, "push_name"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v5, LX/3M4;->A0C:LX/0MZ;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MZ;->A01(ILX/0Nh;)V

    :goto_0
    invoke-virtual {v5}, LX/3M4;->A01()LX/0Gu;

    move-result-object v1

    iput-object v3, v1, LX/0Gu;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/0Gu;->A09:Ljava/lang/String;

    iget-object v0, v5, LX/3M4;->A01:LX/0jA;

    invoke-virtual {v0, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/3M4;->A01:LX/0jA;

    aget-object v2, v2, v1

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0Gu;->A00(Landroid/net/Uri;)LX/0Gu;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v0, LX/0Gu;->A01:Ljava/lang/String;

    move-object v1, v0

    :cond_3
    invoke-virtual {v3, v1}, LX/0Wr;->A0A(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid viewModel"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
