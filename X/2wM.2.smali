.class public final synthetic LX/2wM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic A00:LX/0eS;


# direct methods
.method public synthetic constructor <init>(LX/0eS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2wM;->A00:LX/0eS;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, LX/0DQ;

    check-cast p2, LX/0DQ;

    iget-object v0, p1, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/2dr;

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/2dr;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    move-wide v7, v3

    :cond_0
    iget-object v0, p2, LX/0DQ;->A06:LX/0FE;

    check-cast v0, LX/2dr;

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/2dr;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    move-wide v5, v3

    :cond_1
    cmp-long v0, v7, v5

    return v0
.end method
