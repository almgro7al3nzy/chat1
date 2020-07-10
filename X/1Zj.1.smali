.class public final synthetic LX/1Zj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1Zl;

.field private final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LX/1Zl;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Zj;->A00:LX/1Zl;

    iput-object p2, p0, LX/1Zj;->A01:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Zj;->A00:LX/1Zl;

    iget-object v0, p0, LX/1Zj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1Zl;->A00(Ljava/util/ArrayList;)V

    return-void
.end method
