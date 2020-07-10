.class public final synthetic LX/2UQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Vc;


# instance fields
.field private final synthetic A00:LX/2Ud;


# direct methods
.method public synthetic constructor <init>(LX/2Ud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2UQ;->A00:LX/2Ud;

    return-void
.end method


# virtual methods
.method public final AGb(I)Z
    .locals 1

    iget-object v0, p0, LX/2UQ;->A00:LX/2Ud;

    iget-object v0, v0, LX/1uE;->A05:LX/1uD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1uD;->AGZ(I)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
