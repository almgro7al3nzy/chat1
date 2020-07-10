.class public abstract LX/23Y;
.super LX/0vc;
.source ""


# instance fields
.field public A00:LX/0vZ;

.field public A01:LX/0vZ;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0vc;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/23Y;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/23Y;->A02:Ljava/lang/Boolean;

    iput-object v0, p0, LX/23Y;->A00:LX/0vZ;

    iput-object v0, p0, LX/23Y;->A01:LX/0vZ;

    iput-object v0, p0, LX/23Y;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0vc;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
