.class public LX/3W9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Z8;


# instance fields
.field public final A00:LX/00O;

.field public final synthetic A01:I

.field public final synthetic A02:LX/1zC;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/00O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3W9;->A00:LX/00O;

    return-void
.end method

.method public constructor <init>(LX/1zC;LX/00O;I[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/3W9;->A02:LX/1zC;

    iput p3, p0, LX/3W9;->A01:I

    iput-object p4, p0, LX/3W9;->A03:[Landroid/graphics/Bitmap;

    invoke-direct {p0, p2}, LX/3W9;-><init>(LX/00O;)V

    return-void
.end method


# virtual methods
.method public AFx(LX/0RX;Z)V
    .locals 5

    iget-object v4, p0, LX/3W9;->A00:LX/00O;

    iget-object v3, p0, LX/3W9;->A02:LX/1zC;

    iget-object v0, v3, LX/1zC;->A09:LX/00O;

    if-ne v4, v0, :cond_0

    iget-object v2, p1, LX/0RX;->A08:LX/1z9;

    iget v1, p0, LX/3W9;->A01:I

    iget-object v0, p0, LX/3W9;->A03:[Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2, v4, v1, v0}, LX/1zC;->A0C(LX/1z9;LX/00O;I[Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
