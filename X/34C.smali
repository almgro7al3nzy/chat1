.class public final synthetic LX/34C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/34x;

.field private final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/34x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34C;->A00:LX/34x;

    iput-object p2, p0, LX/34C;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/34C;->A00:LX/34x;

    iget-object v0, p0, LX/34C;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, LX/34x;->AIa(Ljava/util/List;)V

    return-void
.end method
