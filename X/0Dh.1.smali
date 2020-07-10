.class public final enum LX/0Dh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static A01:LX/0Dh;

.field public static final synthetic A02:[LX/0Dh;

.field public static final enum A03:LX/0Dh;

.field public static final enum A04:LX/0Dh;

.field public static final enum A05:LX/0Dh;

.field public static final enum A06:LX/0Dh;

.field public static final enum A07:LX/0Dh;


# instance fields
.field public final version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v11, LX/0Dh;

    const/4 v10, 0x0

    const-string v1, "CRYPT8"

    const/16 v0, 0x8

    invoke-direct {v11, v1, v10, v0}, LX/0Dh;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/0Dh;->A06:LX/0Dh;

    new-instance v9, LX/0Dh;

    const/4 v8, 0x1

    const-string v1, "CRYPT9"

    const/16 v0, 0x9

    invoke-direct {v9, v1, v8, v0}, LX/0Dh;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/0Dh;->A07:LX/0Dh;

    new-instance v7, LX/0Dh;

    const/4 v6, 0x2

    const-string v1, "CRYPT10"

    const/16 v0, 0xa

    invoke-direct {v7, v1, v6, v0}, LX/0Dh;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/0Dh;->A03:LX/0Dh;

    new-instance v5, LX/0Dh;

    const/4 v4, 0x3

    const-string v1, "CRYPT11"

    const/16 v0, 0xb

    invoke-direct {v5, v1, v4, v0}, LX/0Dh;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/0Dh;->A04:LX/0Dh;

    new-instance v3, LX/0Dh;

    const/4 v2, 0x4

    const-string v1, "CRYPT12"

    const/16 v0, 0xc

    invoke-direct {v3, v1, v2, v0}, LX/0Dh;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/0Dh;->A05:LX/0Dh;

    const/4 v0, 0x5

    new-array v0, v0, [LX/0Dh;

    aput-object v11, v0, v10

    aput-object v9, v0, v8

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v2

    sput-object v0, LX/0Dh;->A02:[LX/0Dh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/0Dh;->version:I

    return-void
.end method

.method public static declared-synchronized A00()LX/0Dh;
    .locals 8

    const-class v7, LX/0Dh;

    monitor-enter v7

    :try_start_0
    sget-object v0, LX/0Dh;->A01:LX/0Dh;

    if-nez v0, :cond_2

    sget-object v6, LX/0Dh;->A06:LX/0Dh;

    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget v1, v2, LX/0Dh;->version:I

    iget v0, v6, LX/0Dh;->version:I

    if-le v1, v0, :cond_0

    move-object v6, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sput-object v6, LX/0Dh;->A01:LX/0Dh;

    :cond_2
    sget-object v0, LX/0Dh;->A01:LX/0Dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized A01(I)LX/0Dh;
    .locals 2

    const-class v1, LX/0Dh;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Dh;->A02()V

    :cond_0
    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized A02()V
    .locals 7

    const-class v6, LX/0Dh;

    monitor-enter v6

    :try_start_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v0

    array-length v0, v0

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v1, LX/0Dh;->A00:Landroid/util/SparseArray;

    invoke-static {}, LX/0Dh;->values()[LX/0Dh;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/0Dh;->A00:Landroid/util/SparseArray;

    iget v0, v2, LX/0Dh;->version:I

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized A03(LX/0Dh;LX/0Dh;)[LX/0Dh;
    .locals 5

    const-class v4, LX/0Dh;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Dh;->A02()V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, p0, LX/0Dh;->version:I

    if-lt v1, v0, :cond_1

    iget v0, p1, LX/0Dh;->version:I

    if-gt v1, v0, :cond_1

    sget-object v0, LX/0Dh;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/1yC;->A00:LX/1yC;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0Dh;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0Dh;
    .locals 1

    const-class v0, LX/0Dh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0Dh;

    return-object v0
.end method

.method public static values()[LX/0Dh;
    .locals 1

    sget-object v0, LX/0Dh;->A02:[LX/0Dh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Dh;

    return-object v0
.end method
