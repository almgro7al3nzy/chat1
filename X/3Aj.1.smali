.class public final synthetic LX/3Aj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/3TX;


# direct methods
.method public synthetic constructor <init>(LX/3TX;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Aj;->A01:LX/3TX;

    iput p2, p0, LX/3Aj;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/3Aj;->A01:LX/3TX;

    iget v1, p0, LX/3Aj;->A00:I

    iget-object v0, v0, LX/3TX;->A00:LX/3TY;

    iget-object v0, v0, LX/3TY;->A05:LX/2zq;

    check-cast v0, LX/3Ol;

    invoke-virtual {v0, v1}, LX/3Ol;->A01(I)V

    return-void
.end method
