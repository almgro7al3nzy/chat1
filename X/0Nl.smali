.class public final synthetic LX/0Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ml;

.field private final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(LX/0Ml;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Nl;->A00:LX/0Ml;

    iput-boolean p2, p0, LX/0Nl;->A01:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0Nl;->A00:LX/0Ml;

    iget-boolean v0, p0, LX/0Nl;->A01:Z

    invoke-virtual {v1, v0}, LX/0Ml;->A02(Z)V

    return-void
.end method
