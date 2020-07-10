.class public final synthetic LX/1Fk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1S8;

.field private final synthetic A02:LX/08T;

.field private final synthetic A03:LX/1b7;


# direct methods
.method public synthetic constructor <init>(LX/08T;Landroid/app/Activity;LX/1S8;LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fk;->A02:LX/08T;

    iput-object p2, p0, LX/1Fk;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/1Fk;->A01:LX/1S8;

    iput-object p4, p0, LX/1Fk;->A03:LX/1b7;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, LX/1Fk;->A02:LX/08T;

    iget-object v3, p0, LX/1Fk;->A00:Landroid/app/Activity;

    iget-object v4, p0, LX/1Fk;->A01:LX/1S8;

    iget-object v7, p0, LX/1Fk;->A03:LX/1b7;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, LX/08T;->A08(Landroid/app/Activity;LX/1S8;LX/0R5;ZLX/1b7;)V

    return-void
.end method
