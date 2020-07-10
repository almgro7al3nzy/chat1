.class public LX/3IO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tE;


# instance fields
.field public final synthetic A00:LX/3IP;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/3IP;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3IO;->A00:LX/3IP;

    iput-object p2, p0, LX/3IO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/3IO;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/3IO;->A04:Ljava/util/HashMap;

    iput-object p5, p0, LX/3IO;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ACQ(LX/2f0;)V
    .locals 7

    iget-object v0, p0, LX/3IO;->A00:LX/3IP;

    iget-object v1, p1, LX/2f0;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/2f0;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/3IO;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/3IO;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/3IO;->A04:Ljava/util/HashMap;

    iget-object v6, p0, LX/3IO;->A02:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, LX/3IP;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public ADW(LX/1vv;)V
    .locals 1

    const-string v0, "PAY: IndiaUpiPinActions: could not fetch VPA information to change pin"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/3IO;->A00:LX/3IP;

    iget-object v0, v0, LX/3IP;->A00:LX/0WK;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0WK;->AI1(LX/1vv;)V

    :cond_0
    return-void
.end method
