.class public final synthetic Ll47/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/recyler/IHolderFactory;


# direct methods
.method public synthetic constructor <init>(Ll47/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ll47/e$d;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ll47/e$d;-><init>(Landroid/view/ViewGroup;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method
