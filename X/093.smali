.class public final synthetic LX/093;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08g;


# direct methods
.method public synthetic constructor <init>(LX/08g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/093;->A00:LX/08g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/093;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A01()Ljava/util/List;

    return-void
.end method
