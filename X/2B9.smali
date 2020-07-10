.class public final synthetic LX/2B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1VZ;


# instance fields
.field private final synthetic A00:LX/2ml;

.field private final synthetic A01:LX/0Ef;


# direct methods
.method public synthetic constructor <init>(LX/2ml;LX/0Ef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2B9;->A00:LX/2ml;

    iput-object p2, p0, LX/2B9;->A01:LX/0Ef;

    return-void
.end method


# virtual methods
.method public final ADr(LX/2i8;I)V
    .locals 4

    iget-object v0, p0, LX/2B9;->A00:LX/2ml;

    iget-object v3, p0, LX/2B9;->A01:LX/0Ef;

    iget-object v2, v0, LX/2ml;->A0E:LX/0GB;

    new-instance v1, LX/2DY;

    invoke-direct {v1, v0, p2}, LX/2DY;-><init>(LX/2ml;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v3, p1, v1, v0}, LX/0GB;->A0C(LX/0EN;Landroid/view/View;LX/0GZ;Z)V

    return-void
.end method
