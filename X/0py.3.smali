.class public final LX/0py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0q1;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0q1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/0py;->A00:LX/0q1;

    iput-object p2, p0, LX/0py;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0py;->A00:LX/0q1;

    iget-object v0, p0, LX/0py;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0q1;->A01:Ljava/lang/Object;

    return-void
.end method
