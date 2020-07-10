.class public final synthetic LX/1Ie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Tw;

.field private final synthetic A01:LX/0AY;


# direct methods
.method public synthetic constructor <init>(LX/1Tw;LX/0AY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ie;->A00:LX/1Tw;

    iput-object p2, p0, LX/1Ie;->A01:LX/0AY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Ie;->A00:LX/1Tw;

    iget-object v0, p0, LX/1Ie;->A01:LX/0AY;

    iget-object v1, v1, LX/1Tw;->A0P:LX/0Os;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Os;->A01(Ljava/util/Collection;)V

    return-void
.end method
