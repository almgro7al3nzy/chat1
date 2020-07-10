.class public final synthetic LX/2B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1S9;


# instance fields
.field private final synthetic A00:Landroid/app/Activity;

.field private final synthetic A01:LX/1S8;

.field private final synthetic A02:LX/08T;

.field private final synthetic A03:LX/1b7;


# direct methods
.method public synthetic constructor <init>(LX/08T;Landroid/app/Activity;LX/1S8;LX/1b7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B1;->A02:LX/08T;

    iput-object p2, p0, LX/2B1;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/2B1;->A01:LX/1S8;

    iput-object p4, p0, LX/2B1;->A03:LX/1b7;

    return-void
.end method


# virtual methods
.method public final A2J()V
    .locals 5

    iget-object v4, p0, LX/2B1;->A02:LX/08T;

    iget-object v3, p0, LX/2B1;->A00:Landroid/app/Activity;

    iget-object v2, p0, LX/2B1;->A01:LX/1S8;

    iget-object v1, p0, LX/2B1;->A03:LX/1b7;

    new-instance v0, LX/1Fk;

    invoke-direct {v0, v4, v3, v2, v1}, LX/1Fk;-><init>(LX/08T;Landroid/app/Activity;LX/1S8;LX/1b7;)V

    invoke-static {v0}, LX/00v;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
