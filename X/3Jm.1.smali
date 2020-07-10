.class public final synthetic LX/3Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:LX/2Vc;

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

.field private final synthetic A03:Ljava/lang/String;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/2Vc;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jm;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Jm;->A05:Ljava/util/List;

    iput-object p3, p0, LX/3Jm;->A01:LX/2Vc;

    iput-object p4, p0, LX/3Jm;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/3Jm;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Jm;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AEi(LX/2uC;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3Jm;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v15, v0, LX/3Jm;->A05:Ljava/util/List;

    iget-object v11, v0, LX/3Jm;->A01:LX/2Vc;

    iget-object v12, v0, LX/3Jm;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/3Jm;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/3Jm;->A00:LX/1bK;

    move-object/from16 v3, p1

    iget-boolean v0, v3, LX/2uC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2uC;->A00:LX/3Ip;

    if-eqz v0, :cond_0

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/2th;

    iget-object v5, v2, LX/06C;->A0F:LX/05x;

    iget-object v6, v2, LX/17X;->A0M:LX/2yG;

    iget-object v7, v2, LX/17X;->A04:LX/04B;

    iget-object v8, v2, LX/17X;->A0C:LX/0MZ;

    iget-object v9, v2, LX/17X;->A0A:LX/0Nd;

    iget-object v10, v2, LX/17X;->A0H:LX/2tz;

    move-object v4, v2

    invoke-direct/range {v3 .. v10}, LX/2th;-><init>(Landroid/content/Context;LX/05x;LX/2yG;LX/04B;LX/0MZ;LX/0Nd;LX/2tz;)V

    iget-object v14, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/2UK;

    new-instance v0, LX/3Kh;

    invoke-direct {v0, v2, v12, v1}, LX/3Kh;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/lang/String;LX/1bK;)V

    const-string v16, "image/png"

    move-object v10, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, LX/2th;->A00(LX/2Vc;Ljava/lang/String;Ljava/lang/String;LX/2UK;Ljava/util/List;Ljava/lang/String;LX/2tg;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v1, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    return-void
.end method
