.class public final synthetic LX/3Jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uB;


# instance fields
.field private final synthetic A00:LX/1bK;

.field private final synthetic A01:LX/2Vc;

.field private final synthetic A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

.field private final synthetic A03:Ljava/io/File;

.field private final synthetic A04:Ljava/lang/String;

.field private final synthetic A05:Ljava/lang/String;

.field private final synthetic A06:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/2Vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Jl;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iput-object p2, p0, LX/3Jl;->A06:Ljava/util/List;

    iput-object p3, p0, LX/3Jl;->A01:LX/2Vc;

    iput-object p4, p0, LX/3Jl;->A03:Ljava/io/File;

    iput-object p5, p0, LX/3Jl;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/3Jl;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Jl;->A00:LX/1bK;

    return-void
.end method


# virtual methods
.method public final AEi(LX/2uC;)V
    .locals 14

    iget-object v2, p0, LX/3Jl;->A02:Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;

    iget-object v1, p0, LX/3Jl;->A06:Ljava/util/List;

    iget-object v4, p0, LX/3Jl;->A01:LX/2Vc;

    iget-object v11, p0, LX/3Jl;->A03:Ljava/io/File;

    iget-object v5, p0, LX/3Jl;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/3Jl;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3Jl;->A00:LX/1bK;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/2uC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/2uC;->A00:LX/3Ip;

    if-eqz v0, :cond_0

    move-object v3, v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A0D:LX/2uD;

    iget-object v12, v2, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A00:LX/2UK;

    new-instance v1, LX/3Jm;

    invoke-direct/range {v1 .. v7}, LX/3Jm;-><init>(Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;Ljava/util/List;LX/2Vc;Ljava/lang/String;Ljava/lang/String;LX/1bK;)V

    const-string v10, "SELFIE_ID"

    move-object v9, v4

    move-object v13, v1

    invoke-virtual/range {v8 .. v13}, LX/2uD;->A00(LX/2Vc;Ljava/lang/String;Ljava/io/File;LX/2UK;LX/2uB;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    invoke-static {v7, v0}, Lcom/akwhatsapp/payments/ui/IndonesiaPayBloksActivity;->A06(LX/1bK;I)V

    return-void
.end method
