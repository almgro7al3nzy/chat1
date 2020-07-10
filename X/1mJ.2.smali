.class public final synthetic LX/1mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:I

.field private final synthetic A01:LX/08G;


# direct methods
.method public synthetic constructor <init>(LX/08G;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mJ;->A01:LX/08G;

    iput p2, p0, LX/1mJ;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/1mJ;->A01:LX/08G;

    iget v1, p0, LX/1mJ;->A00:I

    invoke-virtual {v2}, LX/08G;->A0L()V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/08I;->A07(II)V

    return-void
.end method
