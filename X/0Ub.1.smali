.class public abstract LX/0Ub;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/0Ub;

.field public static final A04:LX/0Ub;

.field public static final A05:LX/0Ub;


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public final A01:LX/01p;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2N4;

    invoke-direct {v0}, LX/2N4;-><init>()V

    sput-object v0, LX/0Ub;->A04:LX/0Ub;

    new-instance v0, LX/2N5;

    invoke-direct {v0}, LX/2N5;-><init>()V

    sput-object v0, LX/0Ub;->A05:LX/0Ub;

    new-instance v0, LX/2N6;

    invoke-direct {v0}, LX/2N6;-><init>()V

    sput-object v0, LX/0Ub;->A03:LX/0Ub;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Ub;->A02:Ljava/lang/Object;

    new-instance v0, LX/01p;

    invoke-direct {v0}, LX/01p;-><init>()V

    iput-object v0, p0, LX/0Ub;->A01:LX/01p;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/0Ub;->A00:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Z
    .locals 6

    instance-of v0, p0, LX/2N6;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/2N5;

    if-nez v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/2N4;

    sget-object v1, LX/0KW;->A03:LX/01p;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0Ub;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0Jc;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/2N5;

    iget-object v0, v0, LX/0Ub;->A00:Landroid/graphics/Paint;

    invoke-static {v0, p1}, LX/0Jc;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    move-object v5, p0

    check-cast v5, LX/2N6;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    const/16 v0, 0xff

    if-le v2, v0, :cond_5

    const v0, 0xffff

    if-gt v2, v0, :cond_4

    int-to-char v0, v2

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, v5, LX/0Ub;->A00:Landroid/graphics/Paint;

    invoke-static {v0, v1}, LX/0Jc;->A00(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    return v4

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_0

    :cond_6
    const/4 v4, 0x1

    return v4
.end method

.method public final A01(Ljava/lang/String;)Z
    .locals 4

    iget-object v2, p0, LX/0Ub;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0Ub;->A01:LX/01p;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/01p;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    monitor-exit v2

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0Ub;->A00(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, p0, LX/0Ub;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, LX/0Ub;->A01:LX/01p;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/01p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
