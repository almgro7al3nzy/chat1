.class public final synthetic LX/3F9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2pR;


# instance fields
.field private final synthetic A00:LX/0Re;


# direct methods
.method public synthetic constructor <init>(LX/0Re;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3F9;->A00:LX/0Re;

    return-void
.end method


# virtual methods
.method public final A29(Ljava/lang/Object;LX/0Ef;LX/02M;)Z
    .locals 3

    iget-object v0, p0, LX/3F9;->A00:LX/0Re;

    iget-object v0, v0, LX/0Re;->A00:LX/00r;

    invoke-static {v0, p2}, LX/0EQ;->A0J(LX/00r;LX/0EN;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, LX/0EN;->A0U(I)V

    iput-boolean v2, p3, LX/02M;->A0N:Z

    :goto_0
    iput-boolean v2, p3, LX/02M;->A0Y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p3, LX/02M;->A0B:J

    iget-byte v0, p2, LX/0EN;->A0g:B

    if-ne v0, v2, :cond_0

    iget-object v1, p3, LX/02M;->A0E:Ljava/io/File;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p3, LX/02M;->A0K:Z

    return v2

    :cond_2
    invoke-virtual {p2, v2}, LX/0EN;->A0U(I)V

    goto :goto_0
.end method
