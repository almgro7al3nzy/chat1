.class public LX/2ek;
.super LX/2T9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;


# direct methods
.method public constructor <init>(Lcom/akwhatsapp/gif_search/GifSearchContainer;LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V
    .locals 10

    iput-object p1, p0, LX/2ek;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    move-object v0, p0

    move-object/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move/from16 v8, p9

    move-object v1, p2

    move/from16 v9, p10

    move-object v2, p3

    move-object/from16 v7, p8

    move-object v3, p4

    invoke-direct/range {v0 .. v9}, LX/2T9;-><init>(LX/0Lp;LX/02x;LX/00e;LX/00b;LX/01A;LX/1sT;LX/00u;IZ)V

    return-void
.end method


# virtual methods
.method public AHX(LX/1sZ;)V
    .locals 4

    invoke-super {p0, p1}, LX/2T9;->AHX(LX/1sZ;)V

    iget-object v0, p0, LX/2ek;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A00:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ek;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v2, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A01:Landroid/view/View;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/1sZ;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2ek;->A00:Lcom/akwhatsapp/gif_search/GifSearchContainer;

    iget-object v1, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A02:Landroid/view/View;

    iget-object v0, v0, Lcom/akwhatsapp/gif_search/GifSearchContainer;->A0B:LX/2T9;

    invoke-virtual {v0}, LX/0tN;->A0B()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/1sZ;->A02:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
