.class public LX/0ZB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Kc;


# direct methods
.method public constructor <init>(LX/0Kc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZB;->A00:LX/0Kc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/063;->A1G([BI)LX/0Kc;

    move-result-object v0

    iput-object v0, p0, LX/0ZB;->A00:LX/0Kc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, LX/0ZB;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v1, p0, LX/0ZB;->A00:LX/0Kc;

    check-cast p1, LX/0ZB;

    iget-object v0, p1, LX/0ZB;->A00:LX/0Kc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0ZB;->A00:LX/0Kc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
