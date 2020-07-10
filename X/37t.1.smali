.class public final synthetic LX/37t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/39I;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/39I;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37t;->A00:LX/39I;

    iput-boolean p2, p0, LX/37t;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/37t;->A00:LX/39I;

    iget-boolean v0, p0, LX/37t;->A01:Z

    invoke-virtual {v1, v0}, LX/39I;->A04(Z)V

    return-void
.end method
