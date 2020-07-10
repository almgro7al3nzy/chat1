.class public LX/0xa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0xb;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xb;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/0xZ;->A00:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    invoke-static {p2, v1}, LX/0xY;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, p0, LX/0xa;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/0xa;->A01:LX/0xb;

    iput-object p2, p0, LX/0xa;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/0xa;->A02:Ljava/lang/String;

    return-void
.end method
