.class public final synthetic LX/0DY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0D4;


# direct methods
.method public synthetic constructor <init>(LX/0D4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0DY;->A00:LX/0D4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0DY;->A00:LX/0D4;

    iget-boolean v0, v2, LX/0D4;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/0D4;->A05:LX/0Af;

    iget-object v0, v2, LX/0D4;->A04:LX/0DA;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0D4;->A07:LX/08b;

    iget-object v0, v2, LX/0D4;->A06:LX/08u;

    invoke-virtual {v1, v0}, LX/04V;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0D4;->A01:Z

    :cond_0
    return-void
.end method
