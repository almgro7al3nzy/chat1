.class public LX/1u2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1te;

.field public final A01:LX/1u3;

.field public final A02:LX/1uP;

.field public final A03:LX/1uS;


# direct methods
.method public constructor <init>(LX/1u3;LX/2UH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1u2;->A01:LX/1u3;

    iget-object v0, p2, LX/2UH;->A0C:LX/1te;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1u2;->A00:LX/1te;

    iget-object v0, p2, LX/2UH;->A0E:LX/1u1;

    iget-object v0, v0, LX/1u1;->A02:LX/1uP;

    iput-object v0, p0, LX/1u2;->A02:LX/1uP;

    new-instance v0, LX/1uS;

    invoke-direct {v0}, LX/1uS;-><init>()V

    iput-object v0, p0, LX/1u2;->A03:LX/1uS;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    instance-of v0, p0, LX/2UJ;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/2UI;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/3FE;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "[job_id="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1u2;->A00:LX/1te;

    iget-object v1, v0, LX/1te;->A09:Ljava/lang/String;

    const-string v0, "]"

    invoke-static {v2, v1, v0}, LX/00P;->A0F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
