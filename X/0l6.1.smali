.class public final synthetic LX/0l6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Wq;

.field private final synthetic A01:LX/0Az;

.field private final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/0Az;Ljava/lang/String;LX/0Wq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l6;->A01:LX/0Az;

    iput-object p2, p0, LX/0l6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/0l6;->A00:LX/0Wq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/0l6;->A01:LX/0Az;

    iget-object v0, p0, LX/0l6;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/0l6;->A00:LX/0Wq;

    invoke-virtual {v2, v0}, LX/0Az;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Wr;->A09(Ljava/lang/Object;)V

    return-void
.end method
