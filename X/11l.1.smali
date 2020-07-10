.class public final synthetic LX/11l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2Yr;


# direct methods
.method public synthetic constructor <init>(LX/2Yr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11l;->A00:LX/2Yr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/11l;->A00:LX/2Yr;

    iget-boolean v0, v1, LX/2Yr;->A0G:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2Yr;->A09:LX/25f;

    invoke-static {v0}, LX/0Km;->A0Y(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/12D;->ACS(LX/12E;)V

    :cond_0
    return-void
.end method
