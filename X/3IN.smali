.class public LX/3IN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:LX/3IP;

.field public final synthetic A01:LX/2uV;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3IP;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V
    .locals 0

    iput-object p1, p0, LX/3IN;->A00:LX/3IP;

    iput-object p2, p0, LX/3IN;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/3IN;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/3IN;->A08:Ljava/util/HashMap;

    iput-object p5, p0, LX/3IN;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/3IN;->A03:Ljava/lang/String;

    iput-object p7, p0, LX/3IN;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/3IN;->A06:Ljava/lang/String;

    iput-object p9, p0, LX/3IN;->A01:LX/2uV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 11

    iget-object v0, p0, LX/3IN;->A00:LX/3IP;

    iget-object v1, p1, LX/2f0;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2f0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3IN;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/3IN;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3IN;->A08:Ljava/util/HashMap;

    iget-object v6, p0, LX/3IN;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/3IN;->A03:Ljava/lang/String;

    iget-object v8, p0, LX/3IN;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/3IN;->A06:Ljava/lang/String;

    iget-object v10, p0, LX/3IN;->A01:LX/2uV;

    invoke-virtual/range {v0 .. v10}, LX/3IP;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2uV;)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to set pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IN;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method
