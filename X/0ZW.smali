.class public LX/0ZW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/00h;

.field public static volatile A09:LX/0ZW;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05x;

.field public final A02:LX/0C1;

.field public final A03:LX/0BG;

.field public final A04:LX/0Db;

.field public final A05:LX/0Bo;

.field public final A06:LX/0CH;

.field public final A07:LX/08Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/00h;

    const/4 v2, 0x1

    const/16 v1, 0x14

    const/16 v0, 0xc8

    invoke-direct {v3, v2, v1, v0, v2}, LX/00h;-><init>(IIIZ)V

    sput-object v3, LX/0ZW;->A08:LX/00h;

    return-void
.end method

.method public constructor <init>(LX/05x;LX/00q;LX/0BG;LX/0CH;LX/0Db;LX/0C1;LX/0Bo;LX/08Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZW;->A01:LX/05x;

    iput-object p2, p0, LX/0ZW;->A00:LX/00q;

    iput-object p3, p0, LX/0ZW;->A03:LX/0BG;

    iput-object p4, p0, LX/0ZW;->A06:LX/0CH;

    iput-object p5, p0, LX/0ZW;->A04:LX/0Db;

    iput-object p6, p0, LX/0ZW;->A02:LX/0C1;

    iput-object p7, p0, LX/0ZW;->A05:LX/0Bo;

    iput-object p8, p0, LX/0ZW;->A07:LX/08Z;

    return-void
.end method

.method public static A00(LX/0EN;)Z
    .locals 3

    instance-of v0, p0, LX/0Ef;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0Ef;

    iget-object v1, v0, LX/0Ef;->A02:LX/02M;

    invoke-static {v1}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0Ef;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/02M;->A0E:Ljava/io/File;

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/0EN;->A08:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0lj;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static A01(LX/0Ef;)Z
    .locals 3

    instance-of v0, p0, LX/0Ef;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Ef;->A02:LX/02M;

    iget-object v0, p0, LX/0Ef;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/02M;->A0S:[B

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Ef;->A02:LX/02M;

    invoke-static {v0}, LX/003;->A05(Ljava/lang/Object;)V

    iget-object v0, v0, LX/02M;->A0E:Ljava/io/File;

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
