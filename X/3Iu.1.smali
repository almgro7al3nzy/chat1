.class public LX/3Iu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nh;


# instance fields
.field public final synthetic A00:LX/0Za;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0Za;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/3Iu;->A00:LX/0Za;

    iput-object p2, p0, LX/3Iu;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AH7(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3Iu;->A00:LX/0Za;

    iget-object v1, p0, LX/3Iu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Za;->A01(LX/0Za;Ljava/lang/String;LX/1wD;)V

    return-void
.end method

.method public AHF(LX/1vv;)V
    .locals 3

    iget-object v2, p0, LX/3Iu;->A00:LX/0Za;

    iget-object v1, p0, LX/3Iu;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Za;->A01(LX/0Za;Ljava/lang/String;LX/1wD;)V

    return-void
.end method

.method public AHG(LX/1vl;)V
    .locals 3

    iget-object v2, p0, LX/3Iu;->A00:LX/0Za;

    iget-object v1, p0, LX/3Iu;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/0Za;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0Za;->A01:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
