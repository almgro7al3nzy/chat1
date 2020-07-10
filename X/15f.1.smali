.class public final LX/15f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15d;

.field public final A01:LX/26c;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/26c;

    invoke-direct {v0, p0, p1}, LX/26c;-><init>(LX/15f;Landroid/os/Looper;)V

    iput-object v0, p0, LX/15f;->A01:LX/26c;

    const-string v0, "Listener must not be null"

    invoke-static {p2, v0}, LX/01R;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/15f;->A02:Ljava/lang/Object;

    new-instance v0, LX/15d;

    invoke-static {p3}, LX/01R;->A1W(Ljava/lang/String;)V

    invoke-direct {v0, p2, p3}, LX/15d;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/15f;->A00:LX/15d;

    return-void
.end method
