.class public final synthetic LX/2NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ja;


# instance fields
.field private final synthetic A00:LX/0EN;


# direct methods
.method public synthetic constructor <init>(LX/0EN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NJ;->A00:LX/0EN;

    return-void
.end method


# virtual methods
.method public final AN7(LX/0EN;)V
    .locals 6

    iget-object v5, p0, LX/2NJ;->A00:LX/0EN;

    iget-boolean v0, p1, LX/0EN;->A0a:Z

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0EN;->A0E:J

    iget-wide v1, v5, LX/0EN;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p1, LX/0EN;->A0h:LX/00O;

    iget-boolean v0, v1, LX/00O;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/00O;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/0EN;->A0h:LX/00O;

    iget-object v0, v0, LX/00O;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v5, LX/0EN;->A08:I

    invoke-virtual {p1, v0}, LX/0EN;->A0U(I)V

    :cond_0
    return-void
.end method
