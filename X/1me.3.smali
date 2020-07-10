.class public final synthetic LX/1me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:LX/1mh;


# direct methods
.method public synthetic constructor <init>(LX/1mh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1me;->A00:LX/1mh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1me;->A00:LX/1mh;

    iget-object v0, v0, LX/1mh;->A02:LX/2FL;

    invoke-virtual {v0}, LX/2FL;->A09()V

    return-void
.end method
