.class public final synthetic LX/36q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/3WC;


# direct methods
.method public synthetic constructor <init>(LX/3WC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36q;->A00:LX/3WC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/36q;->A00:LX/3WC;

    iget-boolean v0, v2, LX/3WC;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/3WC;->A08:LX/007;

    iget-object v0, v2, LX/3WC;->A07:LX/006;

    invoke-virtual {v1, v0}, LX/008;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3WC;->A01:Z

    :cond_0
    return-void
.end method
