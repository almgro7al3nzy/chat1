.class public final synthetic LX/1M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/0BG;

.field private final synthetic A01:LX/00M;


# direct methods
.method public synthetic constructor <init>(LX/0BG;LX/00M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M0;->A00:LX/0BG;

    iput-object p2, p0, LX/1M0;->A01:LX/00M;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1M0;->A00:LX/0BG;

    iget-object v1, p0, LX/1M0;->A01:LX/00M;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0BG;->A0X(LX/00M;Ljava/lang/Long;)Z

    return-void
.end method
