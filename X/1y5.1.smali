.class public LX/1y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/3Rc;

.field public final A02:Z


# direct methods
.method public synthetic constructor <init>(LX/05x;LX/0GL;LX/1y4;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/3Ra;

    iget-object v1, p3, LX/1y4;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p3, LX/1y4;->A03:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1, v0}, LX/3Ra;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v0, LX/3Rc;

    iget-object v3, p3, LX/1y4;->A08:Ljava/io/File;

    iget-wide v5, p3, LX/1y4;->A02:J

    const/4 v7, 0x4

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LX/3Rc;-><init>(LX/05x;LX/0GL;Ljava/io/File;LX/1a7;JI)V

    iput-object v0, p0, LX/1y5;->A01:LX/3Rc;

    iget-boolean v0, p3, LX/1y4;->A05:Z

    iput-boolean v0, p0, LX/1y5;->A02:Z

    iput p4, p0, LX/1y5;->A00:I

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/1y5;->A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V

    return-void
.end method

.method public A01(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/35Z;)V
    .locals 10

    iget v7, p0, LX/1y5;->A00:I

    new-instance v2, LX/3Rb;

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v9, p5

    move-object v6, p4

    move v8, v7

    invoke-direct/range {v2 .. v9}, LX/3Rb;-><init>(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IILX/35Z;)V

    iget-object v1, p0, LX/1y5;->A01:LX/3Rc;

    iget-boolean v0, p0, LX/1y5;->A02:Z

    invoke-virtual {v1, v2, v0}, LX/1a6;->A01(LX/1a8;Z)V

    return-void
.end method
