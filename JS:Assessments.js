const NFTs = []

function mintNFT (name, faction, rank, specialty) {
    const NFT = {
        "Name": name,
        "Faction": faction,
        "Rank": rank,
        "Specialty": specialty
    }
    NFTs.push(NFT);
    console.log("Minted: " + name);

}


function listNFTs () {
   for(let i = 0; i < NFTs.length; i++){
    console.log("\nID: \t\t\t\t" + (i + 1));
    console.log("Name: \t\t\t" + NFTs[i].Name);
    console.log("Faction: \t\t" + NFTs[i].Faction);
    console.log("Rank: \t\t\t" + NFTs[i].Rank);
    console.log("Specialty: \t" + NFTs[i].Specialty);
    console.log("\n-------------------------------");
   }
}

function getTotalSupply() {
    console.log("\nTotal NFT's Stored: " + NFTs.length);
}

mintNFT("Alexis Alexander", "United States", "4 - Star General", "Superweapons");
mintNFT("Malcolm Granger", "United States", "4 - Star General", "Air Force");
mintNFT("'Pinpoint' Townes", "United States", "4 - Star General", "Lasers Warfare");
mintNFT("Algrin Ironhand", "United States", "4 - Star General", "Cybernetics");
mintNFT("Ironside", "United States", "5 - Star General", "US Military Officer");
listNFTs();
getTotalSupply();
