.class public final synthetic LX/1ii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0Ct;

.field private final synthetic A01:LX/00M;

.field private final synthetic A02:LX/1tG;


# direct methods
.method public synthetic constructor <init>(LX/0Ct;LX/00M;LX/1tG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ii;->A00:LX/0Ct;

    iput-object p2, p0, LX/1ii;->A01:LX/00M;

    iput-object p3, p0, LX/1ii;->A02:LX/1tG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/1ii;->A00:LX/0Ct;

    iget-object v2, p0, LX/1ii;->A01:LX/00M;

    iget-object v1, p0, LX/1ii;->A02:LX/1tG;

    new-instance v0, LX/1ih;

    invoke-direct {v0, v1, v2}, LX/1ih;-><init>(LX/1tG;LX/00M;)V

    invoke-virtual {v3, v2, v0}, LX/0Ct;->A01(LX/00M;Ljava/lang/Runnable;)V

    return-void
.end method
