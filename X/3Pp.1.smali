.class public final synthetic LX/3Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1zE;


# instance fields
.field private final synthetic A00:LX/3Q1;


# direct methods
.method public synthetic constructor <init>(LX/3Q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Pp;->A00:LX/3Q1;

    return-void
.end method


# virtual methods
.method public final ABS(LX/1zJ;Z)V
    .locals 2

    iget-object v0, p0, LX/3Pp;->A00:LX/3Q1;

    iget-object v0, v0, LX/33R;->A05:LX/33Q;

    check-cast v0, LX/3QI;

    iget-object v1, v0, LX/3QI;->A00:LX/3QJ;

    iget-boolean v0, v1, LX/33p;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3QJ;->A0L:LX/0Jz;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LX/0Jz;->A03()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/0Jz;->A01()J

    return-void
.end method
