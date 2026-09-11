.class public abstract Lz16/i6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz16/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public a:Lz16/i6;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab44

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lcom/facebook/drawee/view/SimpleDraweeView;)V
.end method

.method public abstract c(Landroid/view/View;)V
.end method

.method public abstract d(Landroid/widget/TextView;)V
.end method

.method public abstract e(I)V
.end method
