.class public LX/3EV;
.super LX/1tT;
.source ""


# instance fields
.field public final synthetic A00:LX/3Eb;


# direct methods
.method public constructor <init>(LX/3Eb;LX/00M;Z)V
    .locals 0

    iput-object p1, p0, LX/3EV;->A00:LX/3Eb;

    invoke-direct {p0, p2, p3}, LX/1tT;-><init>(LX/00M;Z)V

    return-void
.end method


# virtual methods
.method public A02(I)V
    .locals 3

    invoke-super {p0, p1}, LX/1tT;->A02(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/3EV;->A00:LX/3Eb;

    int-to-long v0, p1

    iput-wide v0, v2, LX/3Eb;->A0C:J

    :cond_0
    iget-object v0, p0, LX/3EV;->A00:LX/3Eb;

    invoke-virtual {v0}, LX/3Eb;->A0K()V

    return-void
.end method
