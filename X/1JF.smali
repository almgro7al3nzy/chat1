.class public final synthetic LX/1JF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic A00:Landroid/content/Context;

.field private final synthetic A01:LX/1UI;

.field private final synthetic A02:LX/00u;


# direct methods
.method public synthetic constructor <init>(LX/1UI;Landroid/content/Context;LX/00u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1JF;->A01:LX/1UI;

    iput-object p2, p0, LX/1JF;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1JF;->A02:LX/00u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/1JF;->A01:LX/1UI;

    iget-object v2, p0, LX/1JF;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/1JF;->A02:LX/00u;

    iget-object v0, v7, LX/1UI;->A01:LX/2FG;

    iget-object v0, v0, LX/2FG;->A01:LX/1UT;

    iget-object v1, v0, LX/1UT;->A0R:[LX/1US;

    iget v0, v0, LX/1UT;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v2}, LX/1US;->A00(Landroid/content/Context;)I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_4

    iget-object v0, v7, LX/1UI;->A01:LX/2FG;

    iget-object v0, v0, LX/2FG;->A01:LX/1UT;

    iget-object v1, v0, LX/1UT;->A0R:[LX/1US;

    iget v0, v0, LX/1UT;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v6, v3}, LX/1US;->A01(LX/00u;I)[I

    move-result-object v9

    new-instance v1, LX/2Ol;

    invoke-direct {v1, v9}, LX/2Ol;-><init>([I)V

    invoke-static {v1, v4}, Lcom/akwhatsapp/emoji/EmojiDescriptor;->A00(LX/0DU;Z)I

    move-result v0

    move v8, v0

    if-gez v0, :cond_1

    iget-object v0, v7, LX/1UI;->A01:LX/2FG;

    iget-object v0, v0, LX/2FG;->A01:LX/1UT;

    iget-object v1, v0, LX/1UT;->A0R:[LX/1US;

    iget v0, v0, LX/1UT;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v0, v6, v3}, LX/1US;->A01(LX/00u;I)[I

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, v10

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    aget v0, v10, v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "bad emoji on page "

    invoke-static {v0}, LX/00P;->A0J(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v7, LX/1UI;->A01:LX/2FG;

    iget-object v0, v0, LX/2FG;->A01:LX/1UT;

    iget v2, v0, LX/1UT;->A00:I

    const-string v1, " index "

    const-string v0, ": "

    invoke-static {v10, v2, v1, v3, v0}, LX/00P;->A0w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/003;->A0A(ZLjava/lang/String;)V

    :cond_1
    sget-object v0, LX/1UT;->A0X:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    new-instance v2, LX/1UR;

    const/4 v1, 0x0

    new-instance v0, LX/2Ol;

    invoke-direct {v0, v9}, LX/2Ol;-><init>([I)V

    invoke-direct {v2, v1, v0}, LX/1UR;-><init>(LX/1UO;LX/0DU;)V

    sget-object v0, LX/1UT;->A0U:LX/1UQ;

    invoke-static {v0, v4, v8, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    return-void
.end method
