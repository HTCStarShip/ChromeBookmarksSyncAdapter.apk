.class final Lcom/google/chrome/bookmarks/sync/api/data/Leaf$2;
.super Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem$ModifyBuilder;
.source "Leaf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/chrome/bookmarks/sync/api/data/Leaf;->newModifyBuilder()Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem$ModifyBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem$ModifyBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/chrome/bookmarks/sync/api/data/Leaf$2;->entity:Lcom/google/personalization/chrome/cosmosync/server/syncproto/Sync$SyncEntity$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/personalization/chrome/cosmosync/server/syncproto/Sync$SyncEntity$Builder;->setFolder(Z)Lcom/google/personalization/chrome/cosmosync/server/syncproto/Sync$SyncEntity$Builder;

    .line 26
    invoke-super {p0}, Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem$ModifyBuilder;->build()Lcom/google/chrome/bookmarks/sync/api/data/SyncableItem;

    move-result-object v0

    return-object v0
.end method
