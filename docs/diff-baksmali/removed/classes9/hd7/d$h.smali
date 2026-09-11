.class public final Lhd7/d$h;
.super Lhd7/d$k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhd7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa046f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lhd7/d$a;)V
    .registers 6

    .prologue
    .line 50528256
    const v0, 0x7f05057c

    .line 50528257
    .line 50528258
    .line 50528259
    const/4 v1, 0x0

    .line 50528260
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object p1

    .line 50528264
    invoke-direct {p0, p1}, Lhd7/d$k;-><init>(Landroid/view/View;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50528268
    .line 50528269
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method
