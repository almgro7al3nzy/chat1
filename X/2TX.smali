.class public final synthetic LX/2TX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1se;


# instance fields
.field private final synthetic A00:LX/1sl;


# direct methods
.method public synthetic constructor <init>(LX/1sl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2TX;->A00:LX/1sl;

    return-void
.end method


# virtual methods
.method public final AGS(Z)V
    .locals 2

    iget-object v1, p0, LX/2TX;->A00:LX/1sl;

    iget-boolean v0, v1, LX/1sl;->A02:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, v1, LX/1sl;->A02:Z

    iget-object v0, v1, LX/1sl;->A00:LX/1sk;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1sk;->AHr(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/1sl;->A01:Z

    return-void
.end method
