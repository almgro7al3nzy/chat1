.class public LX/3L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2tg;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/3L8;->A01:LX/17X;

    iput-object p2, p0, LX/3L8;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AEf(LX/1vv;)V
    .locals 3

    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p0, LX/3L8;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AEh(Ljava/lang/String;)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "kyc_status"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3L8;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0, v2}, LX/1bK;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
