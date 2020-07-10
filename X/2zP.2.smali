.class public final synthetic LX/2zP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/2qm;

.field private final synthetic A01:LX/0bi;


# direct methods
.method public synthetic constructor <init>(LX/0bi;LX/2qm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2zP;->A01:LX/0bi;

    iput-object p2, p0, LX/2zP;->A00:LX/2qm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2zP;->A01:LX/0bi;

    iget-object v0, p0, LX/2zP;->A00:LX/2qm;

    invoke-virtual {v1, v0}, LX/0bi;->A01(LX/2qm;)V

    return-void
.end method
