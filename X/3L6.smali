.class public LX/3L6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:LX/1bK;

.field public final synthetic A01:LX/17X;


# direct methods
.method public constructor <init>(LX/17X;LX/1bK;)V
    .locals 0

    iput-object p1, p0, LX/3L6;->A01:LX/17X;

    iput-object p2, p0, LX/3L6;->A00:LX/1bK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 3

    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p0, LX/3L6;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 3

    iget v2, p1, LX/1vv;->code:I

    iget-object v1, p0, LX/3L6;->A00:LX/1bK;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/17X;->A09(Ljava/util/Map;ILX/1bK;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 2

    iget-object v1, p0, LX/3L6;->A00:LX/1bK;

    const-string v0, "on_success"

    invoke-virtual {v1, v0}, LX/1bK;->A00(Ljava/lang/String;)V

    return-void
.end method
