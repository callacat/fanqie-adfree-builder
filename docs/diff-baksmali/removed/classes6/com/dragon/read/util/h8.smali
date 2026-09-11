.class public final synthetic Lcom/dragon/read/util/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dragon/read/util/h8;->a:I

    iput p2, p0, Lcom/dragon/read/util/h8;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget v0, p0, Lcom/dragon/read/util/h8;->a:I

    iget v1, p0, Lcom/dragon/read/util/h8;->b:I

    invoke-static {v0, v1}, Lcom/dragon/read/util/ToastUtils;->a(II)V

    return-void
.end method
