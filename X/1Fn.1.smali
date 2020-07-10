.class public final synthetic LX/1Fn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/08T;


# direct methods
.method public synthetic constructor <init>(LX/08T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Fn;->A00:LX/08T;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1Fn;->A00:LX/08T;

    iget-object v0, v1, LX/08T;->A0F:LX/0AT;

    iget-object v1, v1, LX/08T;->A0N:Ljava/util/Set;

    iget-object v0, v0, LX/0AT;->A07:LX/0Ag;

    invoke-virtual {v0, v1}, LX/0Ag;->A0Z(Ljava/util/Set;)V

    return-void
.end method
